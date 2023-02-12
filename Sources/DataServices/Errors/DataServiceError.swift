//
//  DataServiceError.swift
//  
//
//  Created by Kristian Mitra on 2/12/23.
//

public enum DataServiceError: Error {
    case error(_ code: ErrorCode, _ message: String, innerError:Error? = nil)
}
